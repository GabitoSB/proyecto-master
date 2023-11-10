const { Router } = require('express');
const { getAllTasks, getTask, createTask, deleteTask, updateTask } = require('../controllers/tasks.controller')

const router = Router();

router.get('/tasks', getAllTasks)

router.get('/tasks/:id', getTask)


router.post('/tasks', createTask)

router.delete('/tasks/:id', deleteTask)

router.put('/tasks/:id', updateTask)

/* router.get('/multas', async(req, res) =>{
    const result = await pool.query('SELECT * FROM multas;')
    console.log(result)
    res.json('executed')
})
*/



module.exports = router;