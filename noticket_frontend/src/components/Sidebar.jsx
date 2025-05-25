import React from 'react';
import { FaTrain, FaUser } from 'react-icons/fa';

const Sidebar = () => (
  <div className="w-16 bg-indigo-700 text-white flex flex-col items-center py-4 space-y-6">
    <FaTrain size={24} />
    <FaUser size={20} />
    {/* Add more icons/links later */}
  </div>
);

export default Sidebar;
