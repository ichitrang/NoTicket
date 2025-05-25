import React from 'react';
import { motion } from 'framer-motion';

const TrainScene = () => {
  return (
    <div className="h-full w-[200%] bg-gradient-to-r from-blue-100 via-blue-300 to-blue-100">
      <motion.div
        className="absolute bottom-0 left-0 w-64 h-32 bg-gray-800 text-white flex items-center justify-center shadow-xl rounded-xl"
        animate={{ x: ['0%', '100%'] }}
        transition={{ repeat: Infinity, duration: 10, ease: 'linear' }}
      >
        🚆 Train Running...
      </motion.div>
    </div>
  );
};

export default TrainScene;
