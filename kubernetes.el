;;; kubernetes.el --- Emacs porcelain for Kubernetes.  -*- lexical-binding: t; -*-

;; Copyright (C) 2017  Chris Barrett

;; Author: Chris Barrett <chris+emacs@walrus.cool>

;; Version: 0.3.2

;; Package-Requires: ((emacs "25.1") (dash "2.12.0") (magit "2.8.0"))

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;;; Code:

(require 'dash)
(require 'subr-x)

(require 'kubernetes-ast)
(require 'kubernetes-configmaps)
(require 'kubernetes-contexts)
(require 'kubernetes-errors)
(require 'kubernetes-kubectl)
(require 'kubernetes-logs)
(require 'kubernetes-modes)
(require 'kubernetes-namespaces)
(require 'kubernetes-overview)
(require 'kubernetes-pods)
(require 'kubernetes-popups)
(require 'kubernetes-process)
(require 'kubernetes-secrets)
(require 'kubernetes-services)
(require 'kubernetes-state)
(require 'kubernetes-timers)
(require 'kubernetes-utils)
(require 'kubernetes-vars)

(provide 'kubernetes)

;;; kubernetes.el ends here
